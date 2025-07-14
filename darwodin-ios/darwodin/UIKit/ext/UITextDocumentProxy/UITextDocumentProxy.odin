package darwodin_UITextDocumentProxy_Ext

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
    adjustTextPositionByCharacterOffset: proc(self: ^UI.TextDocumentProxy, offset: NS.Integer),
    setMarkedText: proc(self: ^UI.TextDocumentProxy, markedText: ^NS.String, selectedRange: NS._NSRange),
    unmarkText: proc(self: ^UI.TextDocumentProxy),
    documentContextBeforeInput: proc(self: ^UI.TextDocumentProxy) -> ^NS.String,
    documentContextAfterInput: proc(self: ^UI.TextDocumentProxy) -> ^NS.String,
    selectedText: proc(self: ^UI.TextDocumentProxy) -> ^NS.String,
    documentInputMode: proc(self: ^UI.TextDocumentProxy) -> ^UI.TextInputMode,
    documentIdentifier: proc(self: ^UI.TextDocumentProxy) -> ^NS.UUID,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.adjustTextPositionByCharacterOffset != nil {
        adjustTextPositionByCharacterOffset :: proc "c" (self: ^UI.TextDocumentProxy, _: SEL, offset: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).adjustTextPositionByCharacterOffset(self, offset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustTextPositionByCharacterOffset:"), auto_cast adjustTextPositionByCharacterOffset, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.setMarkedText != nil {
        setMarkedText :: proc "c" (self: ^UI.TextDocumentProxy, _: SEL, markedText: ^NS.String, selectedRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setMarkedText(self, markedText, selectedRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMarkedText:selectedRange:"), auto_cast setMarkedText, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.unmarkText != nil {
        unmarkText :: proc "c" (self: ^UI.TextDocumentProxy, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).unmarkText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unmarkText"), auto_cast unmarkText, "v@:") do panic("Failed to register objC method.")
    }
    if vt.documentContextBeforeInput != nil {
        documentContextBeforeInput :: proc "c" (self: ^UI.TextDocumentProxy, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).documentContextBeforeInput(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentContextBeforeInput"), auto_cast documentContextBeforeInput, "@@:") do panic("Failed to register objC method.")
    }
    if vt.documentContextAfterInput != nil {
        documentContextAfterInput :: proc "c" (self: ^UI.TextDocumentProxy, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).documentContextAfterInput(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentContextAfterInput"), auto_cast documentContextAfterInput, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectedText != nil {
        selectedText :: proc "c" (self: ^UI.TextDocumentProxy, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).selectedText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedText"), auto_cast selectedText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.documentInputMode != nil {
        documentInputMode :: proc "c" (self: ^UI.TextDocumentProxy, _: SEL) -> ^UI.TextInputMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).documentInputMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentInputMode"), auto_cast documentInputMode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.documentIdentifier != nil {
        documentIdentifier :: proc "c" (self: ^UI.TextDocumentProxy, _: SEL) -> ^NS.UUID {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).documentIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentIdentifier"), auto_cast documentIdentifier, "@@:") do panic("Failed to register objC method.")
    }
}

