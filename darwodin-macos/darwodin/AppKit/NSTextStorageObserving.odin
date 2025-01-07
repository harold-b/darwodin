package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTextStorageObserving
///
@(objc_class="NSTextStorageObserving")
TextStorageObserving :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextStorageObserving, objc_name="processEditingForTextStorage")
TextStorageObserving_processEditingForTextStorage :: #force_inline proc "c" (self: ^TextStorageObserving, textStorage: ^TextStorage, editMask: TextStorageEditActions, newCharRange: NS._NSRange, delta: NS.Integer, invalidatedCharRange: NS._NSRange) {
    msgSend(nil, self, "processEditingForTextStorage:edited:range:changeInLength:invalidatedRange:", textStorage, editMask, newCharRange, delta, invalidatedCharRange)
}
@(objc_type=TextStorageObserving, objc_name="performEditingTransactionForTextStorage")
TextStorageObserving_performEditingTransactionForTextStorage :: #force_inline proc "c" (self: ^TextStorageObserving, textStorage: ^TextStorage, transaction: proc "c" ()) {
    msgSend(nil, self, "performEditingTransactionForTextStorage:usingBlock:", textStorage, transaction)
}
@(objc_type=TextStorageObserving, objc_name="textStorage")
TextStorageObserving_textStorage :: #force_inline proc "c" (self: ^TextStorageObserving) -> ^TextStorage {
    return msgSend(^TextStorage, self, "textStorage")
}
@(objc_type=TextStorageObserving, objc_name="setTextStorage")
TextStorageObserving_setTextStorage :: #force_inline proc "c" (self: ^TextStorageObserving, textStorage: ^TextStorage) {
    msgSend(nil, self, "setTextStorage:", textStorage)
}
TextStorageObserving_VTable :: struct {
    processEditingForTextStorage: proc(self: ^TextStorageObserving, textStorage: ^TextStorage, editMask: TextStorageEditActions, newCharRange: NS._NSRange, delta: NS.Integer, invalidatedCharRange: NS._NSRange),
    performEditingTransactionForTextStorage: proc(self: ^TextStorageObserving, textStorage: ^TextStorage, transaction: proc "c" ()),
    textStorage: proc(self: ^TextStorageObserving) -> ^TextStorage,
    setTextStorage: proc(self: ^TextStorageObserving, textStorage: ^TextStorage),
}

TextStorageObserving_odin_extend :: proc(cls: Class, vt: ^TextStorageObserving_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.processEditingForTextStorage != nil {
        processEditingForTextStorage :: proc "c" (self: ^TextStorageObserving, _: SEL, textStorage: ^TextStorage, editMask: TextStorageEditActions, newCharRange: NS._NSRange, delta: NS.Integer, invalidatedCharRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextStorageObserving_VTable)vt_ctx.protocol_vt).processEditingForTextStorage(self, textStorage, editMask, newCharRange, delta, invalidatedCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("processEditingForTextStorage:edited:range:changeInLength:invalidatedRange:"), auto_cast processEditingForTextStorage, "v@:@L{_NSRange=LL}l{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.performEditingTransactionForTextStorage != nil {
        performEditingTransactionForTextStorage :: proc "c" (self: ^TextStorageObserving, _: SEL, textStorage: ^TextStorage, transaction: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextStorageObserving_VTable)vt_ctx.protocol_vt).performEditingTransactionForTextStorage(self, textStorage, transaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performEditingTransactionForTextStorage:usingBlock:"), auto_cast performEditingTransactionForTextStorage, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.textStorage != nil {
        textStorage :: proc "c" (self: ^TextStorageObserving, _: SEL) -> ^TextStorage {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextStorageObserving_VTable)vt_ctx.protocol_vt).textStorage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textStorage"), auto_cast textStorage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextStorage != nil {
        setTextStorage :: proc "c" (self: ^TextStorageObserving, _: SEL, textStorage: ^TextStorage) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextStorageObserving_VTable)vt_ctx.protocol_vt).setTextStorage(self, textStorage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextStorage:"), auto_cast setTextStorage, "v@:@") do panic("Failed to register objC method.")
    }
}

