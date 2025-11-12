package darwodin_NSTextStorageObserving_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    processEditingForTextStorage: proc(self: ^UI.NSTextStorageObserving, textStorage: ^UI.NSTextStorage, editMask: UI.NSTextStorageEditActions, newCharRange: NS._NSRange, delta: NS.Integer, invalidatedCharRange: NS._NSRange),
    performEditingTransactionForTextStorage: proc(self: ^UI.NSTextStorageObserving, textStorage: ^UI.NSTextStorage, transaction: ^Objc_Block(proc "c" ())),
    textStorage: proc(self: ^UI.NSTextStorageObserving) -> ^UI.NSTextStorage,
    setTextStorage: proc(self: ^UI.NSTextStorageObserving, textStorage: ^UI.NSTextStorage),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.processEditingForTextStorage != nil {
        processEditingForTextStorage :: proc "c" (self: ^UI.NSTextStorageObserving, _: SEL, textStorage: ^UI.NSTextStorage, editMask: UI.NSTextStorageEditActions, newCharRange: NS._NSRange, delta: NS.Integer, invalidatedCharRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).processEditingForTextStorage(self, textStorage, editMask, newCharRange, delta, invalidatedCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("processEditingForTextStorage:edited:range:changeInLength:invalidatedRange:"), auto_cast processEditingForTextStorage, "v@:@L{_NSRange=LL}l{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.performEditingTransactionForTextStorage != nil {
        performEditingTransactionForTextStorage :: proc "c" (self: ^UI.NSTextStorageObserving, _: SEL, textStorage: ^UI.NSTextStorage, transaction: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).performEditingTransactionForTextStorage(self, textStorage, transaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performEditingTransactionForTextStorage:usingBlock:"), auto_cast performEditingTransactionForTextStorage, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.textStorage != nil {
        textStorage :: proc "c" (self: ^UI.NSTextStorageObserving, _: SEL) -> ^UI.NSTextStorage {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textStorage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textStorage"), auto_cast textStorage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextStorage != nil {
        setTextStorage :: proc "c" (self: ^UI.NSTextStorageObserving, _: SEL, textStorage: ^UI.NSTextStorage) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setTextStorage(self, textStorage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextStorage:"), auto_cast setTextStorage, "v@:@") do panic("Failed to register objC method.")
    }
}

