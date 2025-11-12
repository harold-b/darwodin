package darwodin_NSTextStorageObserving_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import AK "../../"

VTable :: struct {
    processEditingForTextStorage: proc(self: ^AK.TextStorageObserving, textStorage: ^AK.TextStorage, editMask: AK.TextStorageEditActions, newCharRange: NS._NSRange, delta: NS.Integer, invalidatedCharRange: NS._NSRange),
    performEditingTransactionForTextStorage: proc(self: ^AK.TextStorageObserving, textStorage: ^AK.TextStorage, transaction: ^Objc_Block(proc "c" ())),
    textStorage: proc(self: ^AK.TextStorageObserving) -> ^AK.TextStorage,
    setTextStorage: proc(self: ^AK.TextStorageObserving, textStorage: ^AK.TextStorage),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.processEditingForTextStorage != nil {
        processEditingForTextStorage :: proc "c" (self: ^AK.TextStorageObserving, _: SEL, textStorage: ^AK.TextStorage, editMask: AK.TextStorageEditActions, newCharRange: NS._NSRange, delta: NS.Integer, invalidatedCharRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).processEditingForTextStorage(self, textStorage, editMask, newCharRange, delta, invalidatedCharRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("processEditingForTextStorage:edited:range:changeInLength:invalidatedRange:"), auto_cast processEditingForTextStorage, "v@:@L{_NSRange=LL}l{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.performEditingTransactionForTextStorage != nil {
        performEditingTransactionForTextStorage :: proc "c" (self: ^AK.TextStorageObserving, _: SEL, textStorage: ^AK.TextStorage, transaction: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).performEditingTransactionForTextStorage(self, textStorage, transaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performEditingTransactionForTextStorage:usingBlock:"), auto_cast performEditingTransactionForTextStorage, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.textStorage != nil {
        textStorage :: proc "c" (self: ^AK.TextStorageObserving, _: SEL) -> ^AK.TextStorage {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textStorage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textStorage"), auto_cast textStorage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextStorage != nil {
        setTextStorage :: proc "c" (self: ^AK.TextStorageObserving, _: SEL, textStorage: ^AK.TextStorage) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setTextStorage(self, textStorage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextStorage:"), auto_cast setTextStorage, "v@:@") do panic("Failed to register objC method.")
    }
}

