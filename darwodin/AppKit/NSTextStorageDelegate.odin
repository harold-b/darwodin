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
/// NSTextStorageDelegate
///
@(objc_class="NSTextStorageDelegate")
TextStorageDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextStorageDelegate, objc_name="textStorage_willProcessEditing_range_changeInLength")
TextStorageDelegate_textStorage_willProcessEditing_range_changeInLength :: #force_inline proc "c" (self: ^TextStorageDelegate, textStorage: ^TextStorage, editedMask: TextStorageEditActions, editedRange: NS._NSRange, delta: NS.Integer) {
    msgSend(nil, self, "textStorage:willProcessEditing:range:changeInLength:", textStorage, editedMask, editedRange, delta)
}
@(objc_type=TextStorageDelegate, objc_name="textStorage_didProcessEditing_range_changeInLength")
TextStorageDelegate_textStorage_didProcessEditing_range_changeInLength :: #force_inline proc "c" (self: ^TextStorageDelegate, textStorage: ^TextStorage, editedMask: TextStorageEditActions, editedRange: NS._NSRange, delta: NS.Integer) {
    msgSend(nil, self, "textStorage:didProcessEditing:range:changeInLength:", textStorage, editedMask, editedRange, delta)
}
TextStorageDelegate_VTable :: struct {
    textStorage_willProcessEditing_range_changeInLength: proc(self: ^TextStorageDelegate, textStorage: ^TextStorage, editedMask: TextStorageEditActions, editedRange: NS._NSRange, delta: NS.Integer),
    textStorage_didProcessEditing_range_changeInLength: proc(self: ^TextStorageDelegate, textStorage: ^TextStorage, editedMask: TextStorageEditActions, editedRange: NS._NSRange, delta: NS.Integer),
}

TextStorageDelegate_odin_extend :: proc(cls: Class, vt: ^TextStorageDelegate_VTable) {
    assert(vt != nil)
    if vt.textStorage_willProcessEditing_range_changeInLength != nil {
        textStorage_willProcessEditing_range_changeInLength :: proc "c" (self: ^TextStorageDelegate, _: SEL, textStorage: ^TextStorage, editedMask: TextStorageEditActions, editedRange: NS._NSRange, delta: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextStorageDelegate_VTable)vt_ctx.protocol_vt).textStorage_willProcessEditing_range_changeInLength(self, textStorage, editedMask, editedRange, delta)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textStorage:willProcessEditing:range:changeInLength:"), auto_cast textStorage_willProcessEditing_range_changeInLength, "v@:@L{_NSRange=LL}l") do panic("Failed to register objC method.")
    }
    if vt.textStorage_didProcessEditing_range_changeInLength != nil {
        textStorage_didProcessEditing_range_changeInLength :: proc "c" (self: ^TextStorageDelegate, _: SEL, textStorage: ^TextStorage, editedMask: TextStorageEditActions, editedRange: NS._NSRange, delta: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextStorageDelegate_VTable)vt_ctx.protocol_vt).textStorage_didProcessEditing_range_changeInLength(self, textStorage, editedMask, editedRange, delta)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textStorage:didProcessEditing:range:changeInLength:"), auto_cast textStorage_didProcessEditing_range_changeInLength, "v@:@L{_NSRange=LL}l") do panic("Failed to register objC method.")
    }
}

