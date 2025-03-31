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
