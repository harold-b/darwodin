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
/// UITextDocumentProxy
///
@(objc_class="UITextDocumentProxy")
TextDocumentProxy :: struct { using _: intrinsics.objc_object, 
    using _: KeyInput,
}

@(objc_type=TextDocumentProxy, objc_name="adjustTextPositionByCharacterOffset")
TextDocumentProxy_adjustTextPositionByCharacterOffset :: #force_inline proc "c" (self: ^TextDocumentProxy, offset: NS.Integer) {
    msgSend(nil, self, "adjustTextPositionByCharacterOffset:", offset)
}
@(objc_type=TextDocumentProxy, objc_name="setMarkedText")
TextDocumentProxy_setMarkedText :: #force_inline proc "c" (self: ^TextDocumentProxy, markedText: ^NS.String, selectedRange: NS._NSRange) {
    msgSend(nil, self, "setMarkedText:selectedRange:", markedText, selectedRange)
}
@(objc_type=TextDocumentProxy, objc_name="unmarkText")
TextDocumentProxy_unmarkText :: #force_inline proc "c" (self: ^TextDocumentProxy) {
    msgSend(nil, self, "unmarkText")
}
@(objc_type=TextDocumentProxy, objc_name="documentContextBeforeInput")
TextDocumentProxy_documentContextBeforeInput :: #force_inline proc "c" (self: ^TextDocumentProxy) -> ^NS.String {
    return msgSend(^NS.String, self, "documentContextBeforeInput")
}
@(objc_type=TextDocumentProxy, objc_name="documentContextAfterInput")
TextDocumentProxy_documentContextAfterInput :: #force_inline proc "c" (self: ^TextDocumentProxy) -> ^NS.String {
    return msgSend(^NS.String, self, "documentContextAfterInput")
}
@(objc_type=TextDocumentProxy, objc_name="selectedText")
TextDocumentProxy_selectedText :: #force_inline proc "c" (self: ^TextDocumentProxy) -> ^NS.String {
    return msgSend(^NS.String, self, "selectedText")
}
@(objc_type=TextDocumentProxy, objc_name="documentInputMode")
TextDocumentProxy_documentInputMode :: #force_inline proc "c" (self: ^TextDocumentProxy) -> ^TextInputMode {
    return msgSend(^TextInputMode, self, "documentInputMode")
}
@(objc_type=TextDocumentProxy, objc_name="documentIdentifier")
TextDocumentProxy_documentIdentifier :: #force_inline proc "c" (self: ^TextDocumentProxy) -> ^NS.UUID {
    return msgSend(^NS.UUID, self, "documentIdentifier")
}
TextDocumentProxy_VTable :: struct {
    adjustTextPositionByCharacterOffset: proc(self: ^TextDocumentProxy, offset: NS.Integer),
    setMarkedText: proc(self: ^TextDocumentProxy, markedText: ^NS.String, selectedRange: NS._NSRange),
    unmarkText: proc(self: ^TextDocumentProxy),
    documentContextBeforeInput: proc(self: ^TextDocumentProxy) -> ^NS.String,
    documentContextAfterInput: proc(self: ^TextDocumentProxy) -> ^NS.String,
    selectedText: proc(self: ^TextDocumentProxy) -> ^NS.String,
    documentInputMode: proc(self: ^TextDocumentProxy) -> ^TextInputMode,
    documentIdentifier: proc(self: ^TextDocumentProxy) -> ^NS.UUID,
}

TextDocumentProxy_odin_extend :: proc(cls: Class, vt: ^TextDocumentProxy_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.adjustTextPositionByCharacterOffset != nil {
        adjustTextPositionByCharacterOffset :: proc "c" (self: ^TextDocumentProxy, _: SEL, offset: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextDocumentProxy_VTable)vt_ctx.protocol_vt).adjustTextPositionByCharacterOffset(self, offset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustTextPositionByCharacterOffset:"), auto_cast adjustTextPositionByCharacterOffset, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.setMarkedText != nil {
        setMarkedText :: proc "c" (self: ^TextDocumentProxy, _: SEL, markedText: ^NS.String, selectedRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextDocumentProxy_VTable)vt_ctx.protocol_vt).setMarkedText(self, markedText, selectedRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMarkedText:selectedRange:"), auto_cast setMarkedText, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.unmarkText != nil {
        unmarkText :: proc "c" (self: ^TextDocumentProxy, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextDocumentProxy_VTable)vt_ctx.protocol_vt).unmarkText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unmarkText"), auto_cast unmarkText, "v@:") do panic("Failed to register objC method.")
    }
    if vt.documentContextBeforeInput != nil {
        documentContextBeforeInput :: proc "c" (self: ^TextDocumentProxy, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDocumentProxy_VTable)vt_ctx.protocol_vt).documentContextBeforeInput(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentContextBeforeInput"), auto_cast documentContextBeforeInput, "@@:") do panic("Failed to register objC method.")
    }
    if vt.documentContextAfterInput != nil {
        documentContextAfterInput :: proc "c" (self: ^TextDocumentProxy, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDocumentProxy_VTable)vt_ctx.protocol_vt).documentContextAfterInput(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentContextAfterInput"), auto_cast documentContextAfterInput, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectedText != nil {
        selectedText :: proc "c" (self: ^TextDocumentProxy, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDocumentProxy_VTable)vt_ctx.protocol_vt).selectedText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedText"), auto_cast selectedText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.documentInputMode != nil {
        documentInputMode :: proc "c" (self: ^TextDocumentProxy, _: SEL) -> ^TextInputMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDocumentProxy_VTable)vt_ctx.protocol_vt).documentInputMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentInputMode"), auto_cast documentInputMode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.documentIdentifier != nil {
        documentIdentifier :: proc "c" (self: ^TextDocumentProxy, _: SEL) -> ^NS.UUID {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextDocumentProxy_VTable)vt_ctx.protocol_vt).documentIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentIdentifier"), auto_cast documentIdentifier, "@@:") do panic("Failed to register objC method.")
    }
}

