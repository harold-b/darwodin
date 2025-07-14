package darwodin_NSTextStorageDelegate_Ext

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
    textStorage_willProcessEditing_range_changeInLength: proc(self: ^UI.NSTextStorageDelegate, textStorage: ^UI.NSTextStorage, editedMask: UI.NSTextStorageEditActions, editedRange: NS._NSRange, delta: NS.Integer),
    textStorage_didProcessEditing_range_changeInLength: proc(self: ^UI.NSTextStorageDelegate, textStorage: ^UI.NSTextStorage, editedMask: UI.NSTextStorageEditActions, editedRange: NS._NSRange, delta: NS.Integer),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.textStorage_willProcessEditing_range_changeInLength != nil {
        textStorage_willProcessEditing_range_changeInLength :: proc "c" (self: ^UI.NSTextStorageDelegate, _: SEL, textStorage: ^UI.NSTextStorage, editedMask: UI.NSTextStorageEditActions, editedRange: NS._NSRange, delta: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textStorage_willProcessEditing_range_changeInLength(self, textStorage, editedMask, editedRange, delta)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textStorage:willProcessEditing:range:changeInLength:"), auto_cast textStorage_willProcessEditing_range_changeInLength, "v@:@L{_NSRange=LL}l") do panic("Failed to register objC method.")
    }
    if vt.textStorage_didProcessEditing_range_changeInLength != nil {
        textStorage_didProcessEditing_range_changeInLength :: proc "c" (self: ^UI.NSTextStorageDelegate, _: SEL, textStorage: ^UI.NSTextStorage, editedMask: UI.NSTextStorageEditActions, editedRange: NS._NSRange, delta: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).textStorage_didProcessEditing_range_changeInLength(self, textStorage, editedMask, editedRange, delta)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textStorage:didProcessEditing:range:changeInLength:"), auto_cast textStorage_didProcessEditing_range_changeInLength, "v@:@L{_NSRange=LL}l") do panic("Failed to register objC method.")
    }
}

