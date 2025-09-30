package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UITextDocumentProxy
///
@(objc_class="UITextDocumentProxy")
TextDocumentProxy :: struct { using _: intrinsics.objc_object, 
    using _: KeyInput,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextDocumentProxy, objc_selector="adjustTextPositionByCharacterOffset:", objc_name="adjustTextPositionByCharacterOffset")
    TextDocumentProxy_adjustTextPositionByCharacterOffset :: proc(self: ^TextDocumentProxy, offset: NS.Integer) ---

    @(objc_type=TextDocumentProxy, objc_selector="setMarkedText:selectedRange:", objc_name="setMarkedText")
    TextDocumentProxy_setMarkedText :: proc(self: ^TextDocumentProxy, markedText: ^NS.String, selectedRange: NS._NSRange) ---

    @(objc_type=TextDocumentProxy, objc_selector="unmarkText", objc_name="unmarkText")
    TextDocumentProxy_unmarkText :: proc(self: ^TextDocumentProxy) ---

    @(objc_type=TextDocumentProxy, objc_selector="documentContextBeforeInput", objc_name="documentContextBeforeInput")
    TextDocumentProxy_documentContextBeforeInput :: proc(self: ^TextDocumentProxy) -> ^NS.String ---

    @(objc_type=TextDocumentProxy, objc_selector="documentContextAfterInput", objc_name="documentContextAfterInput")
    TextDocumentProxy_documentContextAfterInput :: proc(self: ^TextDocumentProxy) -> ^NS.String ---

    @(objc_type=TextDocumentProxy, objc_selector="selectedText", objc_name="selectedText")
    TextDocumentProxy_selectedText :: proc(self: ^TextDocumentProxy) -> ^NS.String ---

    @(objc_type=TextDocumentProxy, objc_selector="documentInputMode", objc_name="documentInputMode")
    TextDocumentProxy_documentInputMode :: proc(self: ^TextDocumentProxy) -> ^TextInputMode ---

    @(objc_type=TextDocumentProxy, objc_selector="documentIdentifier", objc_name="documentIdentifier")
    TextDocumentProxy_documentIdentifier :: proc(self: ^TextDocumentProxy) -> ^NS.UUID ---
}
