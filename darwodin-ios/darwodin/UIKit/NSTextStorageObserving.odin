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
/// NSTextStorageObserving
///
@(objc_class="NSTextStorageObserving")
NSTextStorageObserving :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=NSTextStorageObserving, objc_name="processEditingForTextStorage")
NSTextStorageObserving_processEditingForTextStorage :: #force_inline proc "c" (self: ^NSTextStorageObserving, textStorage: ^NSTextStorage, editMask: NSTextStorageEditActions, newCharRange: NS._NSRange, delta: NS.Integer, invalidatedCharRange: NS._NSRange) {
    msgSend(nil, self, "processEditingForTextStorage:edited:range:changeInLength:invalidatedRange:", textStorage, editMask, newCharRange, delta, invalidatedCharRange)
}
@(objc_type=NSTextStorageObserving, objc_name="performEditingTransactionForTextStorage")
NSTextStorageObserving_performEditingTransactionForTextStorage :: #force_inline proc "c" (self: ^NSTextStorageObserving, textStorage: ^NSTextStorage, transaction: proc "c" ()) {
    msgSend(nil, self, "performEditingTransactionForTextStorage:usingBlock:", textStorage, transaction)
}
@(objc_type=NSTextStorageObserving, objc_name="textStorage")
NSTextStorageObserving_textStorage :: #force_inline proc "c" (self: ^NSTextStorageObserving) -> ^NSTextStorage {
    return msgSend(^NSTextStorage, self, "textStorage")
}
@(objc_type=NSTextStorageObserving, objc_name="setTextStorage")
NSTextStorageObserving_setTextStorage :: #force_inline proc "c" (self: ^NSTextStorageObserving, textStorage: ^NSTextStorage) {
    msgSend(nil, self, "setTextStorage:", textStorage)
}
NSTextStorageObserving_VTable :: struct {
    processEditingForTextStorage: proc(self: ^NSTextStorageObserving, textStorage: ^NSTextStorage, editMask: NSTextStorageEditActions, newCharRange: NS._NSRange, delta: NS.Integer, invalidatedCharRange: NS._NSRange),
    performEditingTransactionForTextStorage: proc(self: ^NSTextStorageObserving, textStorage: ^NSTextStorage, transaction: proc "c" ()),
    textStorage: proc(self: ^NSTextStorageObserving) -> ^NSTextStorage,
    setTextStorage: proc(self: ^NSTextStorageObserving, textStorage: ^NSTextStorage),
}

NSTextStorageObserving_odin_extend :: proc(cls: Class, vt: ^NSTextStorageObserving_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.processEditingForTextStorage != nil {
        processEditingForTextStorage :: proc "c" (self: ^NSTextStorageObserving, _: SEL, textStorage: ^NSTextStorage, editMask: NSTextStorageEditActions, newCharRange: NS._NSRange, delta: NS.Integer, invalidatedCharRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextStorageObserving_VTable)vt_ctx.protocol_vt).processEditingForTextStorage(self, textStorage, editMask, newCharRange, delta, invalidatedCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("processEditingForTextStorage:edited:range:changeInLength:invalidatedRange:"), auto_cast processEditingForTextStorage, "v@:@L{_NSRange=LL}l{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.performEditingTransactionForTextStorage != nil {
        performEditingTransactionForTextStorage :: proc "c" (self: ^NSTextStorageObserving, _: SEL, textStorage: ^NSTextStorage, transaction: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextStorageObserving_VTable)vt_ctx.protocol_vt).performEditingTransactionForTextStorage(self, textStorage, transaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performEditingTransactionForTextStorage:usingBlock:"), auto_cast performEditingTransactionForTextStorage, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.textStorage != nil {
        textStorage :: proc "c" (self: ^NSTextStorageObserving, _: SEL) -> ^NSTextStorage {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextStorageObserving_VTable)vt_ctx.protocol_vt).textStorage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textStorage"), auto_cast textStorage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextStorage != nil {
        setTextStorage :: proc "c" (self: ^NSTextStorageObserving, _: SEL, textStorage: ^NSTextStorage) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextStorageObserving_VTable)vt_ctx.protocol_vt).setTextStorage(self, textStorage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextStorage:"), auto_cast setTextStorage, "v@:@") do panic("Failed to register objC method.")
    }
}

