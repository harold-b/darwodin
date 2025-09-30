package darwodin_AppKit

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
/// NSTextStorageObserving
///
@(objc_class="NSTextStorageObserving")
TextStorageObserving :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextStorageObserving, objc_selector="processEditingForTextStorage:edited:range:changeInLength:invalidatedRange:", objc_name="processEditingForTextStorage")
    TextStorageObserving_processEditingForTextStorage :: proc(self: ^TextStorageObserving, textStorage: ^TextStorage, editMask: TextStorageEditActions, newCharRange: NS._NSRange, delta: NS.Integer, invalidatedCharRange: NS._NSRange) ---

    @(objc_type=TextStorageObserving, objc_selector="performEditingTransactionForTextStorage:usingBlock:", objc_name="performEditingTransactionForTextStorage")
    TextStorageObserving_performEditingTransactionForTextStorage :: proc(self: ^TextStorageObserving, textStorage: ^TextStorage, transaction: ^Objc_Block(proc "c" ())) ---

    @(objc_type=TextStorageObserving, objc_selector="textStorage", objc_name="textStorage")
    TextStorageObserving_textStorage :: proc(self: ^TextStorageObserving) -> ^TextStorage ---

    @(objc_type=TextStorageObserving, objc_selector="setTextStorage:", objc_name="setTextStorage")
    TextStorageObserving_setTextStorage :: proc(self: ^TextStorageObserving, textStorage: ^TextStorage) ---
}
